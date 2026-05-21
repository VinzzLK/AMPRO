.class public final synthetic Ljq8/jW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljq8/Ne1;


# direct methods
.method public synthetic constructor <init>(Ljq8/Ne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/jW;->j:Ljq8/Ne1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jW;->j:Ljq8/Ne1;

    invoke-static {v0}, Ljq8/Ne1;->AM(Ljq8/Ne1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
