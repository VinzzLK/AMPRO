.class public final synthetic Landroidx/appcompat/widget/sKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ibQ;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ibQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/sKo;->j:Landroidx/appcompat/widget/ibQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/sKo;->j:Landroidx/appcompat/widget/ibQ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ibQ;->x()V

    return-void
.end method
