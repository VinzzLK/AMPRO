.class public abstract Llh/V$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/V$A$xfY;
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

.method public static hUw()Llh/V$A$xfY;
    .locals 2

    .line 1
    new-instance v0, Llh/CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh/CU$A;->cD(Ljava/util/Set;)Llh/V$A$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method abstract cD()Ljava/util/Set;
.end method

.method abstract j()J
.end method

.method abstract x()J
.end method
