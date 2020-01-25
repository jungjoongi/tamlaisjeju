package com.jungjoongi.tamlaisjeju.common.utill;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.security.MessageDigest;

public class SecurityUtill {
    private final static Logger log = LoggerFactory.getLogger(SecurityUtill.class);

    public static String encrypt(String planText) {

        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            md.update(planText.getBytes());
            byte byteData[] = md.digest();
            StringBuffer sb = new StringBuffer();
            for (int i = 0; i < byteData.length; i++) {
                sb.append(Integer.toString((byteData[i] & 0xff) + 0x100, 16).substring(1));
            }
            StringBuffer hexString = new StringBuffer();
            for (int i = 0; i < byteData.length; i++) {
                String hex = Integer.toHexString(0xff & byteData[i]);
                if (hex.length() == 1) {
                    hexString.append('0');
                }
                hexString.append(hex);
            }
            return hexString.toString();
        } catch (Exception e) {
            StackTraceElement[] ste = e.getStackTrace();
            String className = ste[0].getClassName();
            String methodName = ste[0].getMethodName();
            int lineNumber = ste[0].getLineNumber();
            String fileName = ste[0].getFileName();

            log.info("Exeception : " + e.getMessage());
            log.info(className + methodName + lineNumber + fileName);

            return null;
        }


    }
}
