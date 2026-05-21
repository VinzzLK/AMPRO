.class public final synthetic LAK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LAK/cY$CU;


# direct methods
.method public synthetic constructor <init>(LAK/cY$CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK/c;->j:LAK/cY$CU;

    iput p2, p0, LAK/c;->cD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAK/c;->j:LAK/cY$CU;

    iget v1, p0, LAK/c;->cD:I

    invoke-static {v0, v1}, LAK/cY$CU;->hUw(LAK/cY$CU;I)V

    return-void
.end method
