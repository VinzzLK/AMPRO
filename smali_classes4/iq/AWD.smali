.class public final synthetic Liq/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Liq/Sq;


# direct methods
.method public synthetic constructor <init>(Liq/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/AWD;->j:Liq/Sq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/AWD;->j:Liq/Sq;

    check-cast p1, Lcom/alightcreative/app/motion/activities/as;

    invoke-static {v0, p1}, Liq/Sq;->n(Liq/Sq;Lcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
