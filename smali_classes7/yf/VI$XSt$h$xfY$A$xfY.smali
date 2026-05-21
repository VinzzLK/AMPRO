.class public abstract Lyf/VI$XSt$h$xfY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/VI$XSt$h$xfY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/VI$XSt$h$xfY$A$xfY$xfY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw()Lyf/VI$XSt$h$xfY$A$xfY$xfY;
    .locals 1

    .line 1
    new-instance v0, Lyf/AWD$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/AWD$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract cD()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public q()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI$XSt$h$xfY$A$xfY;->R6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lyf/VI;->hUw()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public abstract x()J
.end method
