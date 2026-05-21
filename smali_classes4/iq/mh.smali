.class public final synthetic Liq/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:LTV/n;


# direct methods
.method public synthetic constructor <init>(LTV/n;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/mh;->j:LTV/n;

    iput-object p2, p0, Liq/mh;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/mh;->j:LTV/n;

    iget-object v1, p0, Liq/mh;->cD:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Liq/lU7;->q(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
