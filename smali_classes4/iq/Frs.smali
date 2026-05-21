.class public final synthetic Liq/Frs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic j:LTV/n;


# direct methods
.method public synthetic constructor <init>(LTV/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/Frs;->j:LTV/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/Frs;->j:LTV/n;

    invoke-static {v0, p1}, Liq/lU7;->R6(LTV/n;Landroid/content/DialogInterface;)V

    return-void
.end method
