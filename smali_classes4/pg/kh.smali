.class public final synthetic Lpg/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LTV/n;


# direct methods
.method public synthetic constructor <init>(LTV/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/kh;->j:LTV/n;

    iput-object p2, p0, Lpg/kh;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/kh;->j:LTV/n;

    iget-object v1, p0, Lpg/kh;->cD:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpg/Tn$CU;->MgY(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
