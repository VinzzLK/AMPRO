.class public final synthetic LW9R/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/c;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW9R/c;->j:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, LW9R/Zv9;->R6(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
