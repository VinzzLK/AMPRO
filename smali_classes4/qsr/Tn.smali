.class public final synthetic Lqsr/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/Tn;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsr/Tn;->j:Landroid/view/View;

    check-cast p1, LS1F/KLa;

    invoke-static {v0, p1}, Lqsr/nn;->j(Landroid/view/View;LS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
