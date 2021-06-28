<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label>タスク名<br />
<input type="text" name="title" value="${tasks.title}" />
</label>
<br /><br />
<label>内容<br />
<input type="text" name="content" value="${tasks.content}"/>
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">新規追加</button>