.class public final synthetic Ljq8/GS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljq8/ueL;


# direct methods
.method public synthetic constructor <init>(Ljq8/ueL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/GS;->j:Ljq8/ueL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/GS;->j:Ljq8/ueL;

    invoke-static {v0}, Ljq8/ueL;->hsj(Ljq8/ueL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
