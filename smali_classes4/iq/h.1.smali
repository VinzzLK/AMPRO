.class public final synthetic Liq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Liq/Sq;


# direct methods
.method public synthetic constructor <init>(Liq/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/h;->j:Liq/Sq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/h;->j:Liq/Sq;

    invoke-static {v0, p1}, Liq/Sq;->x1(Liq/Sq;Landroid/view/View;)V

    return-void
.end method
