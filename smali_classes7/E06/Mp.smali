.class public final synthetic LE06/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:[B

.field public final synthetic j:LE06/Nrb;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LE06/Nrb;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Mp;->j:LE06/Nrb;

    iput-object p2, p0, LE06/Mp;->cD:[B

    iput p3, p0, LE06/Mp;->x:I

    iput-object p4, p0, LE06/Mp;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/Mp;->j:LE06/Nrb;

    iget-object v1, p0, LE06/Mp;->cD:[B

    iget v2, p0, LE06/Mp;->x:I

    iget-object v3, p0, LE06/Mp;->q:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, LE06/Nrb;->H(LE06/Nrb;[BILjava/util/Map;)V

    return-void
.end method
