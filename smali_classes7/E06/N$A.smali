.class LE06/N$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation


# instance fields
.field final synthetic j:LE06/N;


# direct methods
.method private constructor <init>(LE06/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/N$A;->j:LE06/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LE06/N;LE06/N$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE06/N$A;-><init>(LE06/N;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/N$A;->j:LE06/N;

    .line 2
    .line 3
    invoke-static {v0}, LE06/N;->H(LE06/N;)LUVc/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LE06/N$A$xfY;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LE06/N$A$xfY;-><init>(LE06/N$A;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
