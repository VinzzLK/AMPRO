.class Lcom/google/common/collect/Gc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field final j:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Gc$A;->j:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Gc$A;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Gc;->pM1([Ljava/lang/Object;)Lcom/google/common/collect/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
