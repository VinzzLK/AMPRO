.class public Lcom/google/firebase/storage/h$xfY;
.super Lcom/google/firebase/storage/s$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field final synthetic x:Lcom/google/firebase/storage/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/h;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/h$xfY;->x:Lcom/google/firebase/storage/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/s$A;-><init>(Lcom/google/firebase/storage/s;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/storage/h$xfY;->cD:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/h$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h$xfY;->x:Lcom/google/firebase/storage/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/h;->e0E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
