.class public final synthetic Ljl/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/ui/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/CU;->j:Landroidx/media3/ui/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/CU;->j:Landroidx/media3/ui/A;

    invoke-static {v0}, Landroidx/media3/ui/A;->x(Landroidx/media3/ui/A;)V

    return-void
.end method
