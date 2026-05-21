.class public abstract LhlH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LhlH/h;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LhlH/h;

    .line 2
    .line 3
    invoke-direct {v0}, LhlH/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhlH/xfY;->hUw:LhlH/h;

    .line 7
    .line 8
    return-void
.end method

.method public static cD()Z
    .locals 1

    .line 1
    sget-object v0, LhlH/xfY;->hUw:LhlH/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LhlH/h;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hUw(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LhlH/xfY;->hUw:LhlH/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LhlH/h;->j(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LhlH/xfY;->hUw:LhlH/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LhlH/h;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
