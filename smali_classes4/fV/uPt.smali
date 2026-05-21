.class public final synthetic LfV/uPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfV/uPt;->j:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfV/uPt;->j:I

    invoke-static {v0}, LfV/vh;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
