.class public Lgc/AWD$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field public cD:Z

.field public hUw:Z

.field public j:Z

.field public x:Lcom/google/firebase/firestore/hz8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/firestore/hz8;->j:Lcom/google/firebase/firestore/hz8;

    .line 5
    .line 6
    iput-object v0, p0, Lgc/AWD$A;->x:Lcom/google/firebase/firestore/hz8;

    .line 7
    .line 8
    return-void
.end method
