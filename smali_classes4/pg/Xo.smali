.class public final synthetic Lpg/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic X:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

.field public final synthetic cD:LTV/n;

.field public final synthetic j:LQdR/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/Xo;->j:LQdR/d;

    iput-object p2, p0, Lpg/Xo;->cD:LTV/n;

    iput-object p3, p0, Lpg/Xo;->x:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpg/Xo;->q:Ljava/lang/String;

    iput-object p5, p0, Lpg/Xo;->H:Ljava/lang/String;

    iput-object p6, p0, Lpg/Xo;->X:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/Xo;->j:LQdR/d;

    iget-object v1, p0, Lpg/Xo;->cD:LTV/n;

    iget-object v2, p0, Lpg/Xo;->x:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lpg/Xo;->q:Ljava/lang/String;

    iget-object v4, p0, Lpg/Xo;->H:Ljava/lang/String;

    iget-object v5, p0, Lpg/Xo;->X:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    move-object v6, p1

    check-cast v6, LAVl/qfV;

    invoke-static/range {v0 .. v6}, Lpg/Tn$CU;->hUw(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
