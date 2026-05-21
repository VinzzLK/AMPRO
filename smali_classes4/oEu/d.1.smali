.class public final synthetic LoEu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LoEu/PA;


# direct methods
.method public synthetic constructor <init>(LoEu/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/d;->j:LoEu/PA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/d;->j:LoEu/PA;

    invoke-static {v0}, LoEu/PA;->Hm(LoEu/PA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
