.class public final synthetic Ljq8/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/rf;->j:I

    iput-object p2, p0, Ljq8/rf;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljq8/rf;->j:I

    iget-object v1, p0, Ljq8/rf;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Ljq8/dZ;->sw(ILkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
