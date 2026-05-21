.class public abstract Lyf/BM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/BM;
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

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILESY/V;)Lyf/BM$xfY;
    .locals 7

    .line 1
    new-instance v0, Lyf/Gc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lyf/Gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILESY/V;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract H()Ljava/lang/String;
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract cD()I
.end method

.method public abstract hUw()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract x()LESY/V;
.end method
