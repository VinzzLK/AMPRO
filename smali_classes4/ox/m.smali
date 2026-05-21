.class public final synthetic Lox/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/UUID;

.field public final synthetic j:Lox/x;


# direct methods
.method public synthetic constructor <init>(Lox/x;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/m;->j:Lox/x;

    iput-object p2, p0, Lox/m;->cD:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lox/m;->j:Lox/x;

    iget-object v1, p0, Lox/m;->cD:Ljava/util/UUID;

    invoke-static {v0, v1}, Lox/x;->j(Lox/x;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
