.class public final synthetic Ljq8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/v;->j:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljq8/v;->j:F

    invoke-static {v0}, Ljq8/jO$xfY$xfY;->ojl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
