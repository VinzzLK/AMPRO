.class public final synthetic LW9R/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/F;->j:Landroid/net/Uri;

    iput p2, p0, LW9R/F;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW9R/F;->j:Landroid/net/Uri;

    iget v1, p0, LW9R/F;->cD:I

    invoke-static {v0, v1}, LW9R/Zv9;->cD(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
