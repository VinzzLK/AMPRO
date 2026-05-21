.class public final synthetic Lox/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lox/Zv9;


# direct methods
.method public synthetic constructor <init>(Lox/Zv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/D;->j:Lox/Zv9;

    iput-object p2, p0, Lox/D;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lox/D;->j:Lox/Zv9;

    iget-object v1, p0, Lox/D;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Lox/Zv9;->j(Lox/Zv9;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method
