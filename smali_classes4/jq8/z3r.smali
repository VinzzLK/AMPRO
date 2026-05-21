.class public final synthetic Ljq8/z3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LnVu/a;

.field public final synthetic j:Ljq8/He7;


# direct methods
.method public synthetic constructor <init>(Ljq8/He7;LnVu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/z3r;->j:Ljq8/He7;

    iput-object p2, p0, Ljq8/z3r;->cD:LnVu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/z3r;->j:Ljq8/He7;

    iget-object v1, p0, Ljq8/z3r;->cD:LnVu/a;

    invoke-static {v0, v1, p1}, Ljq8/He7;->Jd(Ljq8/He7;LnVu/a;Landroid/view/View;)V

    return-void
.end method
