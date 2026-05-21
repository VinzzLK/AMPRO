.class public Lcom/google/firebase/storage/Ep$A;
.super Lcom/google/firebase/storage/s$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "A"
.end annotation


# instance fields
.field private final R6:Lcom/google/firebase/storage/Enc;

.field private final cD:J

.field final synthetic q:Lcom/google/firebase/storage/Ep;

.field private final x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Ep;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/Ep$A;->q:Lcom/google/firebase/storage/Ep;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/s$A;-><init>(Lcom/google/firebase/storage/s;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/storage/Ep$A;->cD:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/storage/Ep$A;->x:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/storage/Ep$A;->R6:Lcom/google/firebase/storage/Enc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/Ep$A;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
