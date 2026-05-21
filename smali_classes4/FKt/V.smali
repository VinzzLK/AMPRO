.class public final synthetic LFKt/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFKt/V;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/V;->j:Ljava/util/List;

    invoke-static {v0, p1, p2}, LFKt/c;->j(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
