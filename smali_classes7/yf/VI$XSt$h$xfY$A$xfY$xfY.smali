.class public abstract Lyf/VI$XSt$h$xfY$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/VI$XSt$h$xfY$A$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
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


# virtual methods
.method public abstract R6(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$xfY$xfY;
.end method

.method public abstract cD(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$xfY$xfY;
.end method

.method public abstract hUw()Lyf/VI$XSt$h$xfY$A$xfY;
.end method

.method public abstract j(J)Lyf/VI$XSt$h$xfY$A$xfY$xfY;
.end method

.method public q([B)Lyf/VI$XSt$h$xfY$A$xfY$xfY;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lyf/VI;->hUw()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract x(J)Lyf/VI$XSt$h$xfY$A$xfY$xfY;
.end method
