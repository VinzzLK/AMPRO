.class public final synthetic Lpg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:LEY/XSt;

.field public final synthetic X:LVbv/c;

.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic db:Ljava/lang/String;

.field public final synthetic j:LTV/n;

.field public final synthetic l:Lns/h;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lnwt/A;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/n;->j:LTV/n;

    iput-object p2, p0, Lpg/n;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lpg/n;->x:Landroid/net/Uri;

    iput-object p4, p0, Lpg/n;->q:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lpg/n;->H:Z

    iput-object p6, p0, Lpg/n;->X:LVbv/c;

    iput-object p7, p0, Lpg/n;->T:LEY/XSt;

    iput-object p8, p0, Lpg/n;->db:Ljava/lang/String;

    iput-object p9, p0, Lpg/n;->w:Lnwt/A;

    iput-object p10, p0, Lpg/n;->l:Lns/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpg/n;->j:LTV/n;

    iget-object v1, p0, Lpg/n;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lpg/n;->x:Landroid/net/Uri;

    iget-object v3, p0, Lpg/n;->q:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lpg/n;->H:Z

    iget-object v5, p0, Lpg/n;->X:LVbv/c;

    iget-object v6, p0, Lpg/n;->T:LEY/XSt;

    iget-object v7, p0, Lpg/n;->db:Ljava/lang/String;

    iget-object v8, p0, Lpg/n;->w:Lnwt/A;

    iget-object v9, p0, Lpg/n;->l:Lns/h;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lpg/Tn$CU;->jE(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
