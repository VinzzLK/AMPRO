.class public final synthetic LE06/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/protobuf/Enc;

.field public final synthetic j:LE06/s;


# direct methods
.method public synthetic constructor <init>(LE06/s;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Ki;->j:LE06/s;

    iput-object p2, p0, LE06/Ki;->cD:Lcom/google/protobuf/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/Ki;->j:LE06/s;

    iget-object v1, p0, LE06/Ki;->cD:Lcom/google/protobuf/Enc;

    invoke-static {v0, v1}, LE06/s;->ojl(LE06/s;Lcom/google/protobuf/Enc;)V

    return-void
.end method
