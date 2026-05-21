.class public final synthetic LY1/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:LE3/CU;


# direct methods
.method public synthetic constructor <init>(LE3/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/CU;->j:LE3/CU;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/CU;->j:LE3/CU;

    invoke-static {v0, p1}, LY1/h;->hUw(LE3/CU;Landroid/content/DialogInterface;)V

    return-void
.end method
