.class public abstract LB8P/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LYJ/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB8P/V;

    .line 2
    .line 3
    invoke-direct {v0}, LB8P/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB8P/cY;->hUw:LYJ/Y;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LB8P/cY;->hUw:LYJ/Y;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LYJ/Y;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LB8P/cY;->hUw:LYJ/Y;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LYJ/Y;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LB8P/cY;->hUw:LYJ/Y;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LYJ/Y;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LB8P/cY;->hUw:LYJ/Y;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LYJ/Y;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
