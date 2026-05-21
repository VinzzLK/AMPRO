.class public final synthetic LYG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/h;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYG0/h;->j:Ljava/util/Map;

    check-cast p1, LKQ/Y;

    invoke-static {v0, p1}, LYG0/D;->H(Ljava/util/Map;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
