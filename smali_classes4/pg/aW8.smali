.class public final synthetic Lpg/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LTV/n;

.field public final synthetic T:LQdR/d;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic db:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/appcompat/app/CU;

.field public final synthetic l:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

.field public final synthetic q:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/firebase/storage/XSt;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/aW8;->j:Landroidx/appcompat/app/CU;

    iput-object p2, p0, Lpg/aW8;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lpg/aW8;->x:Lcom/google/firebase/storage/XSt;

    iput-boolean p4, p0, Lpg/aW8;->q:Z

    iput-object p5, p0, Lpg/aW8;->H:LTV/n;

    iput-object p6, p0, Lpg/aW8;->X:Ljava/lang/String;

    iput-object p7, p0, Lpg/aW8;->T:LQdR/d;

    iput-object p8, p0, Lpg/aW8;->db:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lpg/aW8;->w:Ljava/lang/String;

    iput-object p10, p0, Lpg/aW8;->l:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpg/aW8;->j:Landroidx/appcompat/app/CU;

    iget-object v1, p0, Lpg/aW8;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lpg/aW8;->x:Lcom/google/firebase/storage/XSt;

    iget-boolean v3, p0, Lpg/aW8;->q:Z

    iget-object v4, p0, Lpg/aW8;->H:LTV/n;

    iget-object v5, p0, Lpg/aW8;->X:Ljava/lang/String;

    iget-object v6, p0, Lpg/aW8;->T:LQdR/d;

    iget-object v7, p0, Lpg/aW8;->db:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lpg/aW8;->w:Ljava/lang/String;

    iget-object v9, p0, Lpg/aW8;->l:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    move-object v10, p1

    check-cast v10, Lkotlin/Result;

    invoke-static/range {v0 .. v10}, Lpg/Tn$CU;->F0(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
