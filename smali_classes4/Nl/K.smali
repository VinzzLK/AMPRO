.class public final synthetic LNl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic x:LNl/qfV$A;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/K;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, LNl/K;->cD:I

    iput-object p3, p0, LNl/K;->x:LNl/qfV$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNl/K;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, LNl/K;->cD:I

    iget-object v2, p0, LNl/K;->x:LNl/qfV$A;

    invoke-static {v0, v1, v2}, LNl/qfV;->cD(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V

    return-void
.end method
