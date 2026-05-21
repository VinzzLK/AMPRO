.class public final synthetic LoD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LxM;


# instance fields
.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD/xfY;->j:LS1F/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoD/xfY;->j:LS1F/j;

    invoke-static {v0, p1}, LoD/A$xfY;->hUw(LS1F/j;Ljava/lang/Object;)V

    return-void
.end method
