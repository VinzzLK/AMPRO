.class public final synthetic Lpg/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic T:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

.field public final synthetic X:LVbv/c;

.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic db:Lcom/google/firebase/storage/XSt;

.field public final synthetic j:LTV/n;

.field public final synthetic l:LQdR/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:LJvx/x;


# direct methods
.method public synthetic constructor <init>(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/eEN;->j:LTV/n;

    iput-object p2, p0, Lpg/eEN;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lpg/eEN;->x:LJvx/x;

    iput-object p4, p0, Lpg/eEN;->q:Ljava/lang/String;

    iput-object p5, p0, Lpg/eEN;->H:Ljava/lang/String;

    iput-object p6, p0, Lpg/eEN;->X:LVbv/c;

    iput-object p7, p0, Lpg/eEN;->T:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    iput-object p8, p0, Lpg/eEN;->db:Lcom/google/firebase/storage/XSt;

    iput-boolean p9, p0, Lpg/eEN;->w:Z

    iput-object p10, p0, Lpg/eEN;->l:LQdR/d;

    iput-object p11, p0, Lpg/eEN;->E:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpg/eEN;->j:LTV/n;

    iget-object v1, p0, Lpg/eEN;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lpg/eEN;->x:LJvx/x;

    iget-object v3, p0, Lpg/eEN;->q:Ljava/lang/String;

    iget-object v4, p0, Lpg/eEN;->H:Ljava/lang/String;

    iget-object v5, p0, Lpg/eEN;->X:LVbv/c;

    iget-object v6, p0, Lpg/eEN;->T:Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    iget-object v7, p0, Lpg/eEN;->db:Lcom/google/firebase/storage/XSt;

    iget-boolean v8, p0, Lpg/eEN;->w:Z

    iget-object v9, p0, Lpg/eEN;->l:LQdR/d;

    iget-object v10, p0, Lpg/eEN;->E:Lkotlin/jvm/functions/Function2;

    move-object v11, p1

    move v12, p2

    invoke-static/range {v0 .. v12}, Lpg/Tn$CU;->f(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method
