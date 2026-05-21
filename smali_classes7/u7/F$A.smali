.class Lu7/F$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field final hUw:Lu7/F$CU;

.field final j:Lcom/google/firebase/firestore/cY;


# direct methods
.method constructor <init>(Lu7/F$CU;Lcom/google/firebase/firestore/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/F$A;->hUw:Lu7/F$CU;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method hUw(Lu7/F$CU;)Lu7/F$A;
    .locals 2

    .line 1
    new-instance v0, Lu7/F$A;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu7/F$A;-><init>(Lu7/F$CU;Lcom/google/firebase/firestore/cY;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
