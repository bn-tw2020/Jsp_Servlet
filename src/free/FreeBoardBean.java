package free;

import java.sql.Timestamp;

public class FreeBoardBean {
   private int num;
   private String writer;
   private String email;
   private String subject;
   private String passwd;
   private Timestamp reg_date;
   private int readcount;
   private String context;
   private String ip;
   private int ref;
   private int re_step;
   private int re_level;
   
   public int getNum() {
      return num;
   }
   public void setNum(int num) {
      this.num = num;
   }
   public String getWriter() {
      return writer;
   }
   public void setWriter(String writer) {
      this.writer = writer;
   }
   public String getEmail() {
      return email;
   }
   public void setEmail(String email) {
      this.email = email;
   }
   public String getSubject() {
      return subject;
   }
   public void setSubject(String subject) {
      this.subject = subject;
   }
   public String getPasswd() {
      return passwd;
   }
   public void setPasswd(String passwd) {
      this.passwd = passwd;
   }
   public Timestamp getReg_date() {
      return reg_date;
   }
   public void setReg_date(Timestamp reg_date) {
      this.reg_date = reg_date;
   }
   public int getReadcount() {
      return readcount;
   }
   public void setReadcount(int readcount) {
      this.readcount = readcount;
   }
   public String getContext() {
      return context;
   }
   public void setContext(String context) {
      this.context = context;
   }
   public String getIp() {
      return ip;
   }
   public void setIp(String ip) {
      this.ip = ip;
   }
   public int getRef() {
      return ref;
   }
   public void setRef(int ref) {
      this.ref = ref;
   }
   public int getRe_step() {
      return re_step;
   }
   public void setRe_step(int re_step) {
      this.re_step = re_step;
   }
   public int getRe_level() {
      return re_level;
   }
   public void setRe_level(int re_level) {
      this.re_level = re_level;
   }
   
   
}