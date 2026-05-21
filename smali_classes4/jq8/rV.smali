.class public final synthetic Ljq8/rV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/rV;->j:Ljq8/dZ;

    iput p2, p0, Ljq8/rV;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/rV;->j:Ljq8/dZ;

    iget v1, p0, Ljq8/rV;->cD:I

    invoke-static {v0, v1}, Ljq8/dZ;->qQf(Ljq8/dZ;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
