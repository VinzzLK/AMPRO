.class public final synthetic LHB/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LHB/g;


# direct methods
.method public synthetic constructor <init>(LHB/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/uS;->j:LHB/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHB/uS;->j:LHB/g;

    invoke-static {v0, p1}, LHB/g;->cD(LHB/g;Landroid/view/View;)V

    return-void
.end method
