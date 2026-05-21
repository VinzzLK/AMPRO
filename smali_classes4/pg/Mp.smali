.class public final synthetic Lpg/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:Lns/h;

.field public final synthetic q:Lnwt/A;

.field public final synthetic x:LEY/XSt;


# direct methods
.method public synthetic constructor <init>(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/Mp;->j:Lns/h;

    iput-object p2, p0, Lpg/Mp;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lpg/Mp;->x:LEY/XSt;

    iput-object p4, p0, Lpg/Mp;->q:Lnwt/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/Mp;->j:Lns/h;

    iget-object v1, p0, Lpg/Mp;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lpg/Mp;->x:LEY/XSt;

    iget-object v3, p0, Lpg/Mp;->q:Lnwt/A;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lpg/Tn$CU;->X9x(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;Landroid/content/DialogInterface;I)V

    return-void
.end method
