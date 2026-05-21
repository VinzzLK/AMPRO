.class Lcom/google/common/collect/d$XSt;
.super Lcom/google/common/collect/d$A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XSt"
.end annotation


# instance fields
.field private final cD:I

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d$A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d$XSt;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/d$XSt;->cD:I

    .line 7
    .line 8
    const-string p1, "count"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d$XSt;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$XSt;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
