.class public final synthetic LKcf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKcf/A;->j:Ljava/util/function/IntConsumer;

    iput p2, p0, LKcf/A;->cD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LKcf/A;->j:Ljava/util/function/IntConsumer;

    iget v1, p0, LKcf/A;->cD:I

    invoke-static {v0, v1}, LKcf/CU;->hUw(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
