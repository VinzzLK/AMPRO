.class public final synthetic LaM/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaM/MY;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaM/MY;->j:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {v0, p1}, LaM/Sq;->j(ILandroidx/compose/animation/h;)Lz/qfV;

    move-result-object p1

    return-object p1
.end method
