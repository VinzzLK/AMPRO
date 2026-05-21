.class public abstract LBP/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static cD()I
    .locals 1

    .line 1
    sget v0, LBP/tqK;->q:I

    .line 2
    .line 3
    return v0
.end method

.method static hUw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static x()LBP/XSt;
    .locals 1

    .line 1
    sget-object v0, LBP/XSt;->hUw:LBP/XSt;

    .line 2
    .line 3
    return-object v0
.end method
