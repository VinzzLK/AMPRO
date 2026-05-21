.class public final synthetic Liq/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Liq/Sq;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Liq/Sq;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/Enc;->j:Liq/Sq;

    iput p2, p0, Liq/Enc;->cD:I

    iput p3, p0, Liq/Enc;->x:I

    iput-object p4, p0, Liq/Enc;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liq/Enc;->j:Liq/Sq;

    iget v1, p0, Liq/Enc;->cD:I

    iget v2, p0, Liq/Enc;->x:I

    iget-object v3, p0, Liq/Enc;->q:Ljava/lang/String;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, v1, v2, v3, p1}, Liq/Sq;->X9x(Liq/Sq;IILjava/lang/String;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
