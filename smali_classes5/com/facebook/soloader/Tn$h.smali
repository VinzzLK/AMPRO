.class public final Lcom/facebook/soloader/Tn$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "h"
.end annotation


# instance fields
.field private final cD:Ljava/io/InputStream;

.field private final j:Lcom/facebook/soloader/Tn$CU;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/Tn$CU;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/Tn$h;->j:Lcom/facebook/soloader/Tn$CU;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/Tn$h;->cD:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic j(Lcom/facebook/soloader/Tn$h;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/Tn$h;->cD:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Lcom/facebook/soloader/Tn$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/Tn$h;->j:Lcom/facebook/soloader/Tn$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/Tn$h;->cD:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/Tn$h;->cD:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
