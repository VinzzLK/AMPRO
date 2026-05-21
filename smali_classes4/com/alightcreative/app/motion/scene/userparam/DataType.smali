.class public final enum Lcom/alightcreative/app/motion/scene/userparam/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "",
        "glslType",
        "",
        "isKeyable",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getGlslType",
        "()Ljava/lang/String;",
        "()Z",
        "FLOAT",
        "INT",
        "SOLID_COLOR",
        "VEC2",
        "VEC3",
        "VEC4",
        "QUAT",
        "BOOLEAN",
        "TEXTURE",
        "STRING",
        "NONE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;


# instance fields
.field private final glslType:Ljava/lang/String;

.field private final isKeyable:Z


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 11

    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v5, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v7, Lcom/alightcreative/app/motion/scene/userparam/DataType;->BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v8, Lcom/alightcreative/app/motion/scene/userparam/DataType;->TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v9, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    sget-object v10, Lcom/alightcreative/app/motion/scene/userparam/DataType;->NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    filled-new-array/range {v0 .. v10}, [Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 3
    .line 4
    const-string v1, "FLOAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "float"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 14
    .line 15
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 16
    .line 17
    const-string v1, "INT"

    .line 18
    .line 19
    const-string v3, "int"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 25
    .line 26
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 27
    .line 28
    const-string v1, "SOLID_COLOR"

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    const-string v5, "vec4"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 37
    .line 38
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v3, "vec2"

    .line 42
    .line 43
    const/4 v6, 0x0

    sget-object v6, LS0/sfUe/pHsbRqMPh;->KRpcZtZG:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 49
    .line 50
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v3, "vec3"

    .line 54
    .line 55
    const-string v6, "VEC3"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 61
    .line 62
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 63
    .line 64
    const-string v1, "VEC4"

    .line 65
    const/4 v3, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 71
    .line 72
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const-string v3, "mat4"

    .line 76
    .line 77
    const-string v5, "QUAT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 83
    .line 84
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    const-string v3, "bool"

    .line 88
    .line 89
    const-string v4, "BOOLEAN"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 95
    .line 96
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v3, "AC_ImageInfo"

    .line 101
    .line 102
    const-string v4, "TEXTURE"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 108
    .line 109
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 110
    .line 111
    const-string v1, "STRING"

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    .line 120
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 121
    .line 122
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 123
    .line 124
    const-string v1, "NONE"

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 130
    .line 131
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->glslType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGlslType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->glslType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isKeyable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable:Z

    .line 2
    .line 3
    return v0
.end method
