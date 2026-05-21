.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:LEr5/CU;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Lj1/CU;

.field public final synthetic j:Landroidx/activity/qfV;

.field public final synthetic q:LJs/XSt;

.field public final synthetic x:LJs/XSt;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;Lj1/CU;LJs/XSt;LJs/XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LEr5/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->j:Landroidx/activity/qfV;

    iput-object p2, p0, Lj1/h;->cD:Lj1/CU;

    iput-object p3, p0, Lj1/h;->x:LJs/XSt;

    iput-object p4, p0, Lj1/h;->q:LJs/XSt;

    iput-object p5, p0, Lj1/h;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lj1/h;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lj1/h;->T:LEr5/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/h;->j:Landroidx/activity/qfV;

    iget-object v1, p0, Lj1/h;->cD:Lj1/CU;

    iget-object v2, p0, Lj1/h;->x:LJs/XSt;

    iget-object v3, p0, Lj1/h;->q:LJs/XSt;

    iget-object v4, p0, Lj1/h;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lj1/h;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lj1/h;->T:LEr5/CU;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lj1/CU$A;->hUw(Landroidx/activity/qfV;Lj1/CU;LJs/XSt;LJs/XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LEr5/CU;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
