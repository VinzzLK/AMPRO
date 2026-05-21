.class public final synthetic LcXx/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcXx/xfY;->j:Ljava/lang/String;

    iput-object p2, p0, LcXx/xfY;->cD:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LcXx/xfY;->j:Ljava/lang/String;

    iget-object v1, p0, LcXx/xfY;->cD:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, LcXx/A;->hUw(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
